.class Lokhttp3/internal/http2/Http2Connection$d$3;
.super Lokhttp3/internal/NamedRunnable;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/Http2Connection$d;->a(Lokhttp3/internal/http2/Settings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/http2/Settings;

.field final synthetic c:Lokhttp3/internal/http2/Http2Connection$d;


# direct methods
.method varargs constructor <init>(Lokhttp3/internal/http2/Http2Connection$d;Ljava/lang/String;[Ljava/lang/Object;Lokhttp3/internal/http2/Settings;)V
    .locals 0

    .line 737
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$d$3;->c:Lokhttp3/internal/http2/Http2Connection$d;

    iput-object p4, p0, Lokhttp3/internal/http2/Http2Connection$d$3;->a:Lokhttp3/internal/http2/Settings;

    invoke-direct {p0, p2, p3}, Lokhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 740
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$d$3;->c:Lokhttp3/internal/http2/Http2Connection$d;

    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection$d;->c:Lokhttp3/internal/http2/Http2Connection;

    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->o:Lokhttp3/internal/http2/Http2Writer;

    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$d$3;->a:Lokhttp3/internal/http2/Settings;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/Http2Writer;->a(Lokhttp3/internal/http2/Settings;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 742
    :catch_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$d$3;->c:Lokhttp3/internal/http2/Http2Connection$d;

    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection$d;->c:Lokhttp3/internal/http2/Http2Connection;

    invoke-static {v0}, Lokhttp3/internal/http2/Http2Connection;->a(Lokhttp3/internal/http2/Http2Connection;)V

    :goto_0
    return-void
.end method
