.class Lcom/crashlytics/android/answers/f$f;
.super Ljava/lang/Object;
.source "AnswersEventsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/answers/f;->a(Lcom/crashlytics/android/answers/SessionEvent$b;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/answers/SessionEvent$b;

.field final synthetic b:Z

.field final synthetic c:Lcom/crashlytics/android/answers/f;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/answers/f;Lcom/crashlytics/android/answers/SessionEvent$b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/answers/f$f;->c:Lcom/crashlytics/android/answers/f;

    iput-object p2, p0, Lcom/crashlytics/android/answers/f$f;->a:Lcom/crashlytics/android/answers/SessionEvent$b;

    iput-boolean p3, p0, Lcom/crashlytics/android/answers/f$f;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/f$f;->c:Lcom/crashlytics/android/answers/f;

    iget-object v0, v0, Lcom/crashlytics/android/answers/f;->h:Lcom/crashlytics/android/answers/b0;

    iget-object v1, p0, Lcom/crashlytics/android/answers/f$f;->a:Lcom/crashlytics/android/answers/SessionEvent$b;

    invoke-interface {v0, v1}, Lcom/crashlytics/android/answers/b0;->a(Lcom/crashlytics/android/answers/SessionEvent$b;)V

    .line 2
    iget-boolean v0, p0, Lcom/crashlytics/android/answers/f$f;->b:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/crashlytics/android/answers/f$f;->c:Lcom/crashlytics/android/answers/f;

    iget-object v0, v0, Lcom/crashlytics/android/answers/f;->h:Lcom/crashlytics/android/answers/b0;

    invoke-interface {v0}, Lio/fabric/sdk/android/m/b/e;->a()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Failed to process event"

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
