.class public enum LX/GdJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/GdJ;

.field public static final enum A01:LX/GdJ;

.field public static final enum A02:LX/GdJ;

.field public static final enum A03:LX/GdJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x0

    const-string v0, "NONE"

    new-instance v5, LX/GdJ;

    invoke-direct {v5, v0, v6}, LX/GdJ;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/GdJ;->A02:LX/GdJ;

    const/4 v4, 0x1

    new-instance v3, LX/Gdk;

    invoke-direct {v3}, LX/Gdk;-><init>()V

    sput-object v3, LX/GdJ;->A01:LX/GdJ;

    const/4 v2, 0x2

    new-instance v1, LX/Gdj;

    invoke-direct {v1}, LX/Gdj;-><init>()V

    sput-object v1, LX/GdJ;->A03:LX/GdJ;

    const/4 v0, 0x3

    new-array v0, v0, [LX/GdJ;

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/GdJ;->A00:[LX/GdJ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GdJ;
    .locals 1

    const-class v0, LX/GdJ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GdJ;

    return-object v0
.end method

.method public static values()[LX/GdJ;
    .locals 1

    sget-object v0, LX/GdJ;->A00:[LX/GdJ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/GdJ;

    return-object v0
.end method
