.class public final LX/BVH;
.super LX/BVu;
.source ""

# interfaces
.implements LX/BVl;
.implements LX/BVz;


# static fields
.field public static final A00:LX/BVH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BVH;

    invoke-direct {v0}, LX/BVH;-><init>()V

    sput-object v0, LX/BVH;->A00:LX/BVH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BVu;-><init>()V

    return-void
.end method


# virtual methods
.method public final ASY(LX/BVp;)LX/BCG;
    .locals 1

    const-string v0, "destination"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/BCG;->A08:LX/BCG;

    return-object v0
.end method
