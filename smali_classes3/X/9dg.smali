.class public final LX/9dg;
.super LX/10t;
.source ""

# interfaces
.implements LX/1I9;


# static fields
.field public static final A00:LX/9dg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9dg;

    invoke-direct {v0}, LX/9dg;-><init>()V

    sput-object v0, LX/9dg;->A00:LX/9dg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
