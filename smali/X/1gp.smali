.class public final LX/1gp;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/1gM;


# direct methods
.method public constructor <init>(LX/1gM;)V
    .locals 1

    const/16 v0, 0x9e

    iput-object p1, p0, LX/1gp;->A00:LX/1gM;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/1gp;->A00:LX/1gM;

    iget-boolean v0, v3, LX/1gM;->A0y:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    iget v0, v3, LX/1gM;->A02:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    iget v1, v3, LX/1gM;->A04:I

    iget-boolean v0, v3, LX/1gM;->A0x:Z

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/DalvikInternals;->munlockOdex(IZ)V

    iget-boolean v0, v3, LX/1gM;->A0y:Z

    if-eqz v0, :cond_1

    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_1
    return-void
.end method
