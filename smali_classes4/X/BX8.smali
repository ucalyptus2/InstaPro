.class public final synthetic LX/BX8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/BX4;


# direct methods
.method public synthetic constructor <init>(LX/BX4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BX8;->A00:LX/BX4;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/BX8;->A00:LX/BX4;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, v0, LX/BX4;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3B:Z

    return-void
.end method
