.class public final LX/3tD;
.super LX/10t;
.source ""

# interfaces
.implements LX/10w;


# static fields
.field public static final A00:LX/3tD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3tD;

    invoke-direct {v0}, LX/3tD;-><init>()V

    sput-object v0, LX/3tD;->A00:LX/3tD;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    new-instance v0, LX/GJd;

    invoke-direct {v0, v1}, LX/GJd;-><init>(Ljava/lang/Integer;)V

    return-object v0
.end method
