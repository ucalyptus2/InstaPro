.class public final LX/DHz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/DHh;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DHh;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/DHz;->A00:LX/DHh;

    iput-object p2, p0, LX/DHz;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/DHz;->A00:LX/DHh;

    iget-object v3, v4, LX/DHh;->A08:LX/DIZ;

    invoke-virtual {v3}, LX/DIZ;->acquire()LX/DIg;

    move-result-object v2

    iget-object v1, p0, LX/DHz;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_0

    invoke-interface {v2, v0}, LX/DHf;->A7F(I)V

    :goto_0
    iget-object v1, v4, LX/DHh;->A06:LX/FYB;

    invoke-virtual {v1}, LX/FYB;->beginTransaction()V

    goto :goto_1

    :cond_0
    invoke-interface {v2, v0, v1}, LX/DHf;->A7G(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v2}, LX/DIg;->AFt()I

    invoke-virtual {v1}, LX/FYB;->setTransactionSuccessful()V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LX/FYB;->endTransaction()V

    invoke-virtual {v3, v2}, LX/DIZ;->release(LX/DIg;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/FYB;->endTransaction()V

    invoke-virtual {v3, v2}, LX/DIZ;->release(LX/DIg;)V

    throw v0
.end method
