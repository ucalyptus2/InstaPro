.class public final LX/EVY;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/EVZ;


# direct methods
.method public constructor <init>(LX/EVZ;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/EVY;->A00:LX/EVZ;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/3De;

    iget-object v5, p0, LX/EVY;->A00:LX/EVZ;

    iget-object v4, v5, LX/EVZ;->A00:LX/2zg;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/33a;

    invoke-direct {v1, v3}, LX/33a;-><init>(Ljava/util/List;)V

    iget-object v0, v5, LX/EVZ;->A02:LX/33g;

    invoke-static {v4, v6, v1, v0}, LX/3Dd;->A05(LX/2zg;LX/3De;LX/33a;LX/33g;)LX/33b;

    return-void

    :cond_0
    const-string v1, "arguments have to be continuous"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
