.class abstract Lcom/ss/squareup/okhttp/internal/http/HttpConnection$AbstractSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/okio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/squareup/okhttp/internal/http/HttpConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "AbstractSource"
.end annotation


# instance fields
.field protected closed:Z

.field final synthetic this$0:Lcom/ss/squareup/okhttp/internal/http/HttpConnection;

.field protected final timeout:Lcom/ss/okio/ForwardingTimeout;


# direct methods
.method private constructor <init>(Lcom/ss/squareup/okhttp/internal/http/HttpConnection;)V
    .locals 2

    .prologue
    .line 357
    iput-object p1, p0, Lcom/ss/squareup/okhttp/internal/http/HttpConnection$AbstractSource;->this$0:Lcom/ss/squareup/okhttp/internal/http/HttpConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 358
    new-instance v0, Lcom/ss/okio/ForwardingTimeout;

    iget-object v1, p0, Lcom/ss/squareup/okhttp/internal/http/HttpConnection$AbstractSource;->this$0:Lcom/ss/squareup/okhttp/internal/http/HttpConnection;

    # getter for: Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->source:Lcom/ss/okio/BufferedSource;
    invoke-static {v1}, Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->access$600(Lcom/ss/squareup/okhttp/internal/http/HttpConnection;)Lcom/ss/okio/BufferedSource;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/okio/BufferedSource;->timeout()Lcom/ss/okio/Timeout;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/okio/ForwardingTimeout;-><init>(Lcom/ss/okio/Timeout;)V

    iput-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpConnection$AbstractSource;->timeout:Lcom/ss/okio/ForwardingTimeout;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/squareup/okhttp/internal/http/HttpConnection;Lcom/ss/squareup/okhttp/internal/http/HttpConnection$1;)V
    .locals 0

    .prologue
    .line 357
    invoke-direct {p0, p1}, Lcom/ss/squareup/okhttp/internal/http/HttpConnection$AbstractSource;-><init>(Lcom/ss/squareup/okhttp/internal/http/HttpConnection;)V

    return-void
.end method


# virtual methods
.method protected final endOfInput(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 370
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpConnection$AbstractSource;->this$0:Lcom/ss/squareup/okhttp/internal/http/HttpConnection;

    # getter for: Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->state:I
    invoke-static {v0}, Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->access$500(Lcom/ss/squareup/okhttp/internal/http/HttpConnection;)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/squareup/okhttp/internal/http/HttpConnection$AbstractSource;->this$0:Lcom/ss/squareup/okhttp/internal/http/HttpConnection;

    # getter for: Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->state:I
    invoke-static {v2}, Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->access$500(Lcom/ss/squareup/okhttp/internal/http/HttpConnection;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpConnection$AbstractSource;->this$0:Lcom/ss/squareup/okhttp/internal/http/HttpConnection;

    iget-object v1, p0, Lcom/ss/squareup/okhttp/internal/http/HttpConnection$AbstractSource;->timeout:Lcom/ss/okio/ForwardingTimeout;

    # invokes: Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->detachTimeout(Lcom/ss/okio/ForwardingTimeout;)V
    invoke-static {v0, v1}, Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->access$400(Lcom/ss/squareup/okhttp/internal/http/HttpConnection;Lcom/ss/okio/ForwardingTimeout;)V

    .line 374
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpConnection$AbstractSource;->this$0:Lcom/ss/squareup/okhttp/internal/http/HttpConnection;

    # setter for: Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->state:I
    invoke-static {v0, v2}, Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->access$502(Lcom/ss/squareup/okhttp/internal/http/HttpConnection;I)I

    .line 375
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpConnection$AbstractSource;->this$0:Lcom/ss/squareup/okhttp/internal/http/HttpConnection;

    # getter for: Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->onIdle:I
    invoke-static {v0}, Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->access$700(Lcom/ss/squareup/okhttp/internal/http/HttpConnection;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 376
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpConnection$AbstractSource;->this$0:Lcom/ss/squareup/okhttp/internal/http/HttpConnection;

    # setter for: Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->onIdle:I
    invoke-static {v0, v2}, Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->access$702(Lcom/ss/squareup/okhttp/internal/http/HttpConnection;I)I

    .line 377
    sget-object v0, Lcom/ss/squareup/okhttp/internal/Internal;->instance:Lcom/ss/squareup/okhttp/internal/Internal;

    iget-object v1, p0, Lcom/ss/squareup/okhttp/internal/http/HttpConnection$AbstractSource;->this$0:Lcom/ss/squareup/okhttp/internal/http/HttpConnection;

    # getter for: Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->pool:Lcom/ss/squareup/okhttp/ConnectionPool;
    invoke-static {v1}, Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->access$800(Lcom/ss/squareup/okhttp/internal/http/HttpConnection;)Lcom/ss/squareup/okhttp/ConnectionPool;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/squareup/okhttp/internal/http/HttpConnection$AbstractSource;->this$0:Lcom/ss/squareup/okhttp/internal/http/HttpConnection;

    # getter for: Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->connection:Lcom/ss/squareup/okhttp/Connection;
    invoke-static {v2}, Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->access$900(Lcom/ss/squareup/okhttp/internal/http/HttpConnection;)Lcom/ss/squareup/okhttp/Connection;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/squareup/okhttp/internal/Internal;->recycle(Lcom/ss/squareup/okhttp/ConnectionPool;Lcom/ss/squareup/okhttp/Connection;)V

    .line 382
    :cond_1
    :goto_0
    return-void

    .line 378
    :cond_2
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpConnection$AbstractSource;->this$0:Lcom/ss/squareup/okhttp/internal/http/HttpConnection;

    # getter for: Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->onIdle:I
    invoke-static {v0}, Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->access$700(Lcom/ss/squareup/okhttp/internal/http/HttpConnection;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 379
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpConnection$AbstractSource;->this$0:Lcom/ss/squareup/okhttp/internal/http/HttpConnection;

    const/4 v1, 0x6

    # setter for: Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->state:I
    invoke-static {v0, v1}, Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->access$502(Lcom/ss/squareup/okhttp/internal/http/HttpConnection;I)I

    .line 380
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpConnection$AbstractSource;->this$0:Lcom/ss/squareup/okhttp/internal/http/HttpConnection;

    # getter for: Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->connection:Lcom/ss/squareup/okhttp/Connection;
    invoke-static {v0}, Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->access$900(Lcom/ss/squareup/okhttp/internal/http/HttpConnection;)Lcom/ss/squareup/okhttp/Connection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/Connection;->getSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    goto :goto_0
.end method

.method public timeout()Lcom/ss/okio/Timeout;
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpConnection$AbstractSource;->timeout:Lcom/ss/okio/ForwardingTimeout;

    return-object v0
.end method

.method protected final unexpectedEndOfInput()V
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpConnection$AbstractSource;->this$0:Lcom/ss/squareup/okhttp/internal/http/HttpConnection;

    # getter for: Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->connection:Lcom/ss/squareup/okhttp/Connection;
    invoke-static {v0}, Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->access$900(Lcom/ss/squareup/okhttp/internal/http/HttpConnection;)Lcom/ss/squareup/okhttp/Connection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/Connection;->getSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/squareup/okhttp/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 398
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpConnection$AbstractSource;->this$0:Lcom/ss/squareup/okhttp/internal/http/HttpConnection;

    const/4 v1, 0x6

    # setter for: Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->state:I
    invoke-static {v0, v1}, Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->access$502(Lcom/ss/squareup/okhttp/internal/http/HttpConnection;I)I

    .line 399
    return-void
.end method
