.class Lcom/ss/squareup/okhttp/internal/framed/FramedConnection$Reader$2;
.super Lcom/ss/squareup/okhttp/internal/NamedRunnable;
.source "SourceFile"


# instance fields
.field final synthetic this$1:Lcom/ss/squareup/okhttp/internal/framed/FramedConnection$Reader;

.field final synthetic val$peerSettings:Lcom/ss/squareup/okhttp/internal/framed/Settings;


# direct methods
.method varargs constructor <init>(Lcom/ss/squareup/okhttp/internal/framed/FramedConnection$Reader;Ljava/lang/String;[Ljava/lang/Object;Lcom/ss/squareup/okhttp/internal/framed/Settings;)V
    .locals 0

    .prologue
    .line 717
    iput-object p1, p0, Lcom/ss/squareup/okhttp/internal/framed/FramedConnection$Reader$2;->this$1:Lcom/ss/squareup/okhttp/internal/framed/FramedConnection$Reader;

    iput-object p4, p0, Lcom/ss/squareup/okhttp/internal/framed/FramedConnection$Reader$2;->val$peerSettings:Lcom/ss/squareup/okhttp/internal/framed/Settings;

    invoke-direct {p0, p2, p3}, Lcom/ss/squareup/okhttp/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .prologue
    .line 720
    :try_start_0
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/framed/FramedConnection$Reader$2;->this$1:Lcom/ss/squareup/okhttp/internal/framed/FramedConnection$Reader;

    iget-object v0, v0, Lcom/ss/squareup/okhttp/internal/framed/FramedConnection$Reader;->this$0:Lcom/ss/squareup/okhttp/internal/framed/FramedConnection;

    iget-object v0, v0, Lcom/ss/squareup/okhttp/internal/framed/FramedConnection;->frameWriter:Lcom/ss/squareup/okhttp/internal/framed/FrameWriter;

    iget-object v1, p0, Lcom/ss/squareup/okhttp/internal/framed/FramedConnection$Reader$2;->val$peerSettings:Lcom/ss/squareup/okhttp/internal/framed/Settings;

    invoke-interface {v0, v1}, Lcom/ss/squareup/okhttp/internal/framed/FrameWriter;->ackSettings(Lcom/ss/squareup/okhttp/internal/framed/Settings;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 723
    :goto_0
    return-void

    .line 721
    :catch_0
    move-exception v0

    goto :goto_0
.end method
