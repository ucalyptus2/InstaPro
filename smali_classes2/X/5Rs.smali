.class public final LX/5Rs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Xx;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "direct_tray_empty_tray_item_key"

    const-string v0, "emptyTrayItemKey"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/5Rs;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Arr(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/5Rs;

    const-string v0, "other"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/5Rs;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/5Rs;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/5Rs;->A00:Ljava/lang/String;

    return-object v0
.end method
