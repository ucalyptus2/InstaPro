.class public final LX/BW2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/BW4;


# direct methods
.method public constructor <init>(LX/BW4;)V
    .locals 0

    iput-object p1, p0, LX/BW2;->A00:LX/BW4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Number;

    iget-object v0, p0, LX/BW2;->A00:LX/BW4;

    invoke-virtual {v0}, LX/BW6;->A02()Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01()LX/BTI;

    move-result-object v0

    invoke-virtual {v0}, LX/BTI;->A01()Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v1

    const-string v0, "id"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:I

    return-void
.end method
