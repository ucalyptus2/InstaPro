.class public final LX/8IA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/8I9;


# direct methods
.method public constructor <init>(LX/8I9;)V
    .locals 0

    iput-object p1, p0, LX/8IA;->A00:LX/8I9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x9c99eb9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, -0x77373c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/8IA;->A00:LX/8I9;

    iget-object v1, v0, LX/8I9;->A04:LX/8IE;

    const v0, 0x1ebdd1ad

    invoke-static {v1, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    const v0, 0x6ee542b

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x70e62b94

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
