.class public final LX/FYR;
.super LX/DIZ;
.source ""


# instance fields
.field public final synthetic A00:LX/FY8;


# direct methods
.method public constructor <init>(LX/FY8;LX/FYB;)V
    .locals 0

    iput-object p1, p0, LX/FYR;->A00:LX/FY8;

    invoke-direct {p0, p2}, LX/DIZ;-><init>(LX/FYB;)V

    return-void
.end method


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM WorkProgress"

    return-object v0
.end method
