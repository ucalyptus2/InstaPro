.class public final LX/BgS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/BgT;


# direct methods
.method public constructor <init>(LX/BgT;)V
    .locals 0

    iput-object p1, p0, LX/BgS;->A00:LX/BgT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/BgS;->A00:LX/BgT;

    iget-object v0, v0, LX/BgT;->A01:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bfi;

    const-string v0, "it"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, LX/Bfi;->A00:Ljava/util/List;

    invoke-virtual {v1}, LX/1qG;->notifyDataSetChanged()V

    return-void
.end method
