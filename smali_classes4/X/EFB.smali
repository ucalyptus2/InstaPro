.class public final LX/EFB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jf;


# instance fields
.field public final synthetic A00:LX/EF3;


# direct methods
.method public constructor <init>(LX/EF3;)V
    .locals 0

    iput-object p1, p0, LX/EFB;->A00:LX/EF3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABf()[LX/2jd;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [LX/2jd;

    new-instance v1, LX/3Kr;

    invoke-direct {v1}, LX/3Kr;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v2
.end method
