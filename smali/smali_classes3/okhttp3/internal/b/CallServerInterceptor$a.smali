.class final Lokhttp3/internal/b/CallServerInterceptor$a;
.super Lokio/ForwardingSink;
.source "CallServerInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/b/CallServerInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:J


# direct methods
.method constructor <init>(Lokio/Sink;)V
    .locals 0

    .line 145
    invoke-direct {p0, p1}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    return-void
.end method


# virtual methods
.method public a_(Lokio/Buffer;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSink;->a_(Lokio/Buffer;J)V

    .line 150
    iget-wide v0, p0, Lokhttp3/internal/b/CallServerInterceptor$a;->a:J

    add-long v2, v0, p2

    iput-wide v2, p0, Lokhttp3/internal/b/CallServerInterceptor$a;->a:J

    return-void
.end method
