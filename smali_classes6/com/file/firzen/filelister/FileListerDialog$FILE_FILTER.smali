.class public final enum Lcom/file/firzen/filelister/FileListerDialog$FILE_FILTER;
.super Ljava/lang/Enum;
.source "FileListerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/file/firzen/filelister/FileListerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FILE_FILTER"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/file/firzen/filelister/FileListerDialog$FILE_FILTER;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/file/firzen/filelister/FileListerDialog$FILE_FILTER;

.field public static final enum ALL_FILES:Lcom/file/firzen/filelister/FileListerDialog$FILE_FILTER;

.field public static final enum AUDIO_ONLY:Lcom/file/firzen/filelister/FileListerDialog$FILE_FILTER;

.field public static final enum DIRECTORY_ONLY:Lcom/file/firzen/filelister/FileListerDialog$FILE_FILTER;

.field public static final enum IMAGE_ONLY:Lcom/file/firzen/filelister/FileListerDialog$FILE_FILTER;

.field public static final enum VIDEO_ONLY:Lcom/file/firzen/filelister/FileListerDialog$FILE_FILTER;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/file/firzen/filelister/FileListerDialog$FILE_FILTER;

    const/4 v1, 0x0

    const-string v2, "ALL_FILES"

    invoke-direct {v0, v2, v1}, Lcom/file/firzen/filelister/FileListerDialog$FILE_FILTER;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/file/firzen/filelister/FileListerDialog$FILE_FILTER;->ALL_FILES:Lcom/file/firzen/filelister/FileListerDialog$FILE_FILTER;

    new-instance v0, Lcom/file/firzen/filelister/FileListerDialog$FILE_FILTER;

    const/4 v2, 0x1

    const-string v3, "DIRECTORY_ONLY"

    invoke-direct {v0, v3, v2}, Lcom/file/firzen/filelister/FileListerDialog$FILE_FILTER;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/file/firzen/filelister/FileListerDialog$FILE_FILTER;->DIRECTORY_ONLY:Lcom/file/firzen/filelister/FileListerDialog$FILE_FILTER;

    new-instance v0, Lcom/file/firzen/filelister/FileListerDialog$FILE_FILTER;

    const/4 v3, 0x2

    const-string v4, "IMAGE_ONLY"

    invoke-direct {v0, v4, v3}, Lcom/file/firzen/filelister/FileListerDialog$FILE_FILTER;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/file/firzen/filelister/FileListerDialog$FILE_FILTER;->IMAGE_ONLY:Lcom/file/firzen/filelister/FileListerDialog$FILE_FILTER;

    new-instance v0, Lcom/file/firzen/filelister/FileListerDialog$FILE_FILTER;

    const/4 v4, 0x3

    const-string v5, "VIDEO_ONLY"

    invoke-direct {v0, v5, v4}, Lcom/file/firzen/filelister/FileListerDialog$FILE_FILTER;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/file/firzen/filelister/FileListerDialog$FILE_FILTER;->VIDEO_ONLY:Lcom/file/firzen/filelister/FileListerDialog$FILE_FILTER;

    new-instance v0, Lcom/file/firzen/filelister/FileListerDialog$FILE_FILTER;

    const/4 v5, 0x4

    const-string v6, "AUDIO_ONLY"

    invoke-direct {v0, v6, v5}, Lcom/file/firzen/filelister/FileListerDialog$FILE_FILTER;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/file/firzen/filelister/FileListerDialog$FILE_FILTER;->AUDIO_ONLY:Lcom/file/firzen/filelister/FileListerDialog$FILE_FILTER;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/file/firzen/filelister/FileListerDialog$FILE_FILTER;

    sget-object v6, Lcom/file/firzen/filelister/FileListerDialog$FILE_FILTER;->ALL_FILES:Lcom/file/firzen/filelister/FileListerDialog$FILE_FILTER;

    aput-object v6, v0, v1

    sget-object v1, Lcom/file/firzen/filelister/FileListerDialog$FILE_FILTER;->DIRECTORY_ONLY:Lcom/file/firzen/filelister/FileListerDialog$FILE_FILTER;

    aput-object v1, v0, v2

    sget-object v1, Lcom/file/firzen/filelister/FileListerDialog$FILE_FILTER;->IMAGE_ONLY:Lcom/file/firzen/filelister/FileListerDialog$FILE_FILTER;

    aput-object v1, v0, v3

    sget-object v1, Lcom/file/firzen/filelister/FileListerDialog$FILE_FILTER;->VIDEO_ONLY:Lcom/file/firzen/filelister/FileListerDialog$FILE_FILTER;

    aput-object v1, v0, v4

    sget-object v1, Lcom/file/firzen/filelister/FileListerDialog$FILE_FILTER;->AUDIO_ONLY:Lcom/file/firzen/filelister/FileListerDialog$FILE_FILTER;

    aput-object v1, v0, v5

    sput-object v0, Lcom/file/firzen/filelister/FileListerDialog$FILE_FILTER;->$VALUES:[Lcom/file/firzen/filelister/FileListerDialog$FILE_FILTER;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/file/firzen/filelister/FileListerDialog$FILE_FILTER;
    .locals 1

    const-class v0, Lcom/file/firzen/filelister/FileListerDialog$FILE_FILTER;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/file/firzen/filelister/FileListerDialog$FILE_FILTER;

    return-object v0
.end method

.method public static values()[Lcom/file/firzen/filelister/FileListerDialog$FILE_FILTER;
    .locals 1

    sget-object v0, Lcom/file/firzen/filelister/FileListerDialog$FILE_FILTER;->$VALUES:[Lcom/file/firzen/filelister/FileListerDialog$FILE_FILTER;

    invoke-virtual {v0}, [Lcom/file/firzen/filelister/FileListerDialog$FILE_FILTER;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/file/firzen/filelister/FileListerDialog$FILE_FILTER;

    return-object v0
.end method
