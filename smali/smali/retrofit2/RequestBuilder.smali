.class final Lretrofit2/RequestBuilder;
.super Ljava/lang/Object;
.source "RequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/RequestBuilder$a;
    }
.end annotation


# static fields
.field private static final a:[C


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lokhttp3/HttpUrl;

.field private d:Ljava/lang/String;

.field private e:Lokhttp3/HttpUrl$a;

.field private final f:Lokhttp3/Request$Builder;

.field private g:Lokhttp3/MediaType;

.field private final h:Z

.field private i:Lokhttp3/MultipartBody$a;

.field private j:Lokhttp3/FormBody$a;

.field private k:Lokhttp3/RequestBody;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 30
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lretrofit2/RequestBuilder;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Lokhttp3/HttpUrl;Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/MediaType;ZZZ)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lretrofit2/RequestBuilder;->b:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lretrofit2/RequestBuilder;->c:Lokhttp3/HttpUrl;

    .line 52
    iput-object p3, p0, Lretrofit2/RequestBuilder;->d:Ljava/lang/String;

    .line 53
    new-instance p1, Lokhttp3/Request$Builder;

    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    iput-object p1, p0, Lretrofit2/RequestBuilder;->f:Lokhttp3/Request$Builder;

    .line 54
    iput-object p5, p0, Lretrofit2/RequestBuilder;->g:Lokhttp3/MediaType;

    .line 55
    iput-boolean p6, p0, Lretrofit2/RequestBuilder;->h:Z

    if-eqz p4, :cond_0

    .line 58
    iget-object p1, p0, Lretrofit2/RequestBuilder;->f:Lokhttp3/Request$Builder;

    invoke-virtual {p1, p4}, Lokhttp3/Request$Builder;->a(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    :cond_0
    if-eqz p7, :cond_1

    .line 63
    new-instance p1, Lokhttp3/FormBody$a;

    invoke-direct {p1}, Lokhttp3/FormBody$a;-><init>()V

    iput-object p1, p0, Lretrofit2/RequestBuilder;->j:Lokhttp3/FormBody$a;

    goto :goto_0

    :cond_1
    if-eqz p8, :cond_2

    .line 66
    new-instance p1, Lokhttp3/MultipartBody$a;

    invoke-direct {p1}, Lokhttp3/MultipartBody$a;-><init>()V

    iput-object p1, p0, Lretrofit2/RequestBuilder;->i:Lokhttp3/MultipartBody$a;

    .line 67
    iget-object p1, p0, Lretrofit2/RequestBuilder;->i:Lokhttp3/MultipartBody$a;

    sget-object p2, Lokhttp3/MultipartBody;->e:Lokhttp3/MediaType;

    invoke-virtual {p1, p2}, Lokhttp3/MultipartBody$a;->a(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$a;

    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .line 98
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 99
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v4, 0x20

    if-lt v3, v4, :cond_1

    const/16 v4, 0x7f

    if-ge v3, v4, :cond_1

    const-string v4, " \"<>^`{}|\\?#"

    .line 101
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    if-nez p1, :cond_0

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_1

    const/16 v4, 0x25

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 98
    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 104
    :cond_1
    :goto_1
    new-instance v3, Lokio/Buffer;

    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    .line 105
    invoke-virtual {v3, p0, v1, v2}, Lokio/Buffer;->a(Ljava/lang/String;II)Lokio/Buffer;

    .line 106
    invoke-static {v3, p0, v2, v0, p1}, Lretrofit2/RequestBuilder;->a(Lokio/Buffer;Ljava/lang/String;IIZ)V

    .line 107
    invoke-virtual {v3}, Lokio/Buffer;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p0
.end method

.method private static a(Lokio/Buffer;Ljava/lang/String;IIZ)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_5

    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    if-eqz p4, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_4

    const/16 v2, 0xa

    if-eq v1, v2, :cond_4

    const/16 v2, 0xc

    if-eq v1, v2, :cond_4

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    goto :goto_3

    :cond_0
    const/16 v2, 0x20

    const/16 v3, 0x25

    if-lt v1, v2, :cond_2

    const/16 v2, 0x7f

    if-ge v1, v2, :cond_2

    const-string v2, " \"<>^`{}|\\?#"

    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    if-nez p4, :cond_1

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_1

    goto :goto_1

    .line 140
    :cond_1
    invoke-virtual {p0, v1}, Lokio/Buffer;->a(I)Lokio/Buffer;

    goto :goto_3

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 129
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 131
    :cond_3
    invoke-virtual {v0, v1}, Lokio/Buffer;->a(I)Lokio/Buffer;

    .line 132
    :goto_2
    invoke-virtual {v0}, Lokio/Buffer;->f()Z

    move-result v2

    if-nez v2, :cond_4

    .line 133
    invoke-virtual {v0}, Lokio/Buffer;->i()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 134
    invoke-virtual {p0, v3}, Lokio/Buffer;->b(I)Lokio/Buffer;

    .line 135
    sget-object v4, Lretrofit2/RequestBuilder;->a:[C

    shr-int/lit8 v5, v2, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    invoke-virtual {p0, v4}, Lokio/Buffer;->b(I)Lokio/Buffer;

    .line 136
    sget-object v4, Lretrofit2/RequestBuilder;->a:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    invoke-virtual {p0, v2}, Lokio/Buffer;->b(I)Lokio/Buffer;

    goto :goto_2

    .line 119
    :cond_4
    :goto_3
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr p2, v1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method a()Lokhttp3/Request;
    .locals 5

    .line 185
    iget-object v0, p0, Lretrofit2/RequestBuilder;->e:Lokhttp3/HttpUrl$a;

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {v0}, Lokhttp3/HttpUrl$a;->c()Lokhttp3/HttpUrl;

    move-result-object v0

    goto :goto_0

    .line 190
    :cond_0
    iget-object v0, p0, Lretrofit2/RequestBuilder;->c:Lokhttp3/HttpUrl;

    iget-object v1, p0, Lretrofit2/RequestBuilder;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl;->c(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    if-nez v0, :cond_1

    .line 192
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed URL. Base: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lretrofit2/RequestBuilder;->c:Lokhttp3/HttpUrl;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Relative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lretrofit2/RequestBuilder;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_1
    :goto_0
    iget-object v1, p0, Lretrofit2/RequestBuilder;->k:Lokhttp3/RequestBody;

    if-nez v1, :cond_4

    .line 200
    iget-object v2, p0, Lretrofit2/RequestBuilder;->j:Lokhttp3/FormBody$a;

    if-eqz v2, :cond_2

    .line 201
    iget-object v1, p0, Lretrofit2/RequestBuilder;->j:Lokhttp3/FormBody$a;

    invoke-virtual {v1}, Lokhttp3/FormBody$a;->a()Lokhttp3/FormBody;

    move-result-object v1

    goto :goto_1

    .line 202
    :cond_2
    iget-object v2, p0, Lretrofit2/RequestBuilder;->i:Lokhttp3/MultipartBody$a;

    if-eqz v2, :cond_3

    .line 203
    iget-object v1, p0, Lretrofit2/RequestBuilder;->i:Lokhttp3/MultipartBody$a;

    invoke-virtual {v1}, Lokhttp3/MultipartBody$a;->a()Lokhttp3/MultipartBody;

    move-result-object v1

    goto :goto_1

    .line 204
    :cond_3
    iget-boolean v2, p0, Lretrofit2/RequestBuilder;->h:Z

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 206
    new-array v2, v2, [B

    invoke-static {v1, v2}, Lokhttp3/RequestBody;->a(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v1

    .line 210
    :cond_4
    :goto_1
    iget-object v2, p0, Lretrofit2/RequestBuilder;->g:Lokhttp3/MediaType;

    if-eqz v2, :cond_6

    if-eqz v1, :cond_5

    .line 213
    new-instance v3, Lretrofit2/RequestBuilder$a;

    invoke-direct {v3, v1, v2}, Lretrofit2/RequestBuilder$a;-><init>(Lokhttp3/RequestBody;Lokhttp3/MediaType;)V

    move-object v1, v3

    goto :goto_2

    .line 215
    :cond_5
    iget-object v3, p0, Lretrofit2/RequestBuilder;->f:Lokhttp3/Request$Builder;

    const-string v4, "Content-Type"

    invoke-virtual {v2}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 219
    :cond_6
    :goto_2
    iget-object v2, p0, Lretrofit2/RequestBuilder;->f:Lokhttp3/Request$Builder;

    .line 220
    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->a(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v0

    iget-object v2, p0, Lretrofit2/RequestBuilder;->b:Ljava/lang/String;

    .line 221
    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    .line 72
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "@Url parameter is null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/RequestBuilder;->d:Ljava/lang/String;

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Content-Type"

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    invoke-static {p2}, Lokhttp3/MediaType;->b(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    if-nez p1, :cond_0

    .line 80
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Malformed content type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_0
    iput-object p1, p0, Lretrofit2/RequestBuilder;->g:Lokhttp3/MediaType;

    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, p0, Lretrofit2/RequestBuilder;->f:Lokhttp3/Request$Builder;

    invoke-virtual {v0, p1, p2}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :goto_0
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 89
    iget-object v0, p0, Lretrofit2/RequestBuilder;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 91
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 93
    :cond_0
    iget-object v0, p0, Lretrofit2/RequestBuilder;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Lretrofit2/RequestBuilder;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/RequestBuilder;->d:Ljava/lang/String;

    return-void
.end method

.method a(Lokhttp3/Headers;Lokhttp3/RequestBody;)V
    .locals 1

    .line 172
    iget-object v0, p0, Lretrofit2/RequestBuilder;->i:Lokhttp3/MultipartBody$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/MultipartBody$a;->a(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$a;

    return-void
.end method

.method a(Lokhttp3/MultipartBody$b;)V
    .locals 1

    .line 176
    iget-object v0, p0, Lretrofit2/RequestBuilder;->i:Lokhttp3/MultipartBody$a;

    invoke-virtual {v0, p1}, Lokhttp3/MultipartBody$a;->a(Lokhttp3/MultipartBody$b;)Lokhttp3/MultipartBody$a;

    return-void
.end method

.method a(Lokhttp3/RequestBody;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lretrofit2/RequestBuilder;->k:Lokhttp3/RequestBody;

    return-void
.end method

.method b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 146
    iget-object v0, p0, Lretrofit2/RequestBuilder;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lretrofit2/RequestBuilder;->c:Lokhttp3/HttpUrl;

    iget-object v1, p0, Lretrofit2/RequestBuilder;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl;->d(Ljava/lang/String;)Lokhttp3/HttpUrl$a;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/RequestBuilder;->e:Lokhttp3/HttpUrl$a;

    .line 149
    iget-object v0, p0, Lretrofit2/RequestBuilder;->e:Lokhttp3/HttpUrl$a;

    if-nez v0, :cond_0

    .line 150
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Malformed URL. Base: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lretrofit2/RequestBuilder;->c:Lokhttp3/HttpUrl;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", Relative: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lretrofit2/RequestBuilder;->d:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Lretrofit2/RequestBuilder;->d:Ljava/lang/String;

    :cond_1
    if-eqz p3, :cond_2

    .line 157
    iget-object p3, p0, Lretrofit2/RequestBuilder;->e:Lokhttp3/HttpUrl$a;

    invoke-virtual {p3, p1, p2}, Lokhttp3/HttpUrl$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$a;

    goto :goto_0

    .line 159
    :cond_2
    iget-object p3, p0, Lretrofit2/RequestBuilder;->e:Lokhttp3/HttpUrl$a;

    invoke-virtual {p3, p1, p2}, Lokhttp3/HttpUrl$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$a;

    :goto_0
    return-void
.end method

.method c(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 165
    iget-object p3, p0, Lretrofit2/RequestBuilder;->j:Lokhttp3/FormBody$a;

    invoke-virtual {p3, p1, p2}, Lokhttp3/FormBody$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$a;

    goto :goto_0

    .line 167
    :cond_0
    iget-object p3, p0, Lretrofit2/RequestBuilder;->j:Lokhttp3/FormBody$a;

    invoke-virtual {p3, p1, p2}, Lokhttp3/FormBody$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$a;

    :goto_0
    return-void
.end method
