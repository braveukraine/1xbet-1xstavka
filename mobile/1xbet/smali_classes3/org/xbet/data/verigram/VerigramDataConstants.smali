.class public final Lorg/xbet/data/verigram/VerigramDataConstants;
.super Ljava/lang/Object;
.source "VerigramDataConstants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/xbet/data/verigram/VerigramDataConstants;",
        "",
        "()V",
        "ERROR_BAD_FILE",
        "",
        "ERROR_BAD_REQUEST",
        "ERROR_NOT_ACCEPTED",
        "ERROR_UPLOAD",
        "FIELD_DATA",
        "",
        "FIELD_DOC_FACE",
        "FIELD_KZ_ID_BACK",
        "FIELD_KZ_ID_FRONT",
        "FIELD_PASSPORT",
        "FIELD_PASSPORT_KZ",
        "FIELD_VERILIVE_FACE",
        "IDENTIFICATION_ENDPOINT",
        "NO_ERROR",
        "office_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ERROR_BAD_FILE:I = 0x26ce6

.field public static final ERROR_BAD_REQUEST:I = 0x265f8

.field public static final ERROR_NOT_ACCEPTED:I = 0x19428

.field public static final ERROR_UPLOAD:I = 0x26a56

.field public static final FIELD_DATA:Ljava/lang/String; = "Data"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_DOC_FACE:Ljava/lang/String; = "PhotoCutFace"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_KZ_ID_BACK:Ljava/lang/String; = "PhotoBackId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_KZ_ID_FRONT:Ljava/lang/String; = "PhotoFrontId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_PASSPORT:Ljava/lang/String; = "PhotoForeignPassport"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_PASSPORT_KZ:Ljava/lang/String; = "PhotoPassport"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_VERILIVE_FACE:Ljava/lang/String; = "PhotoVeriLive"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IDENTIFICATION_ENDPOINT:Ljava/lang/String; = "Account/v1/Verification/Mb/UploadDocument"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lorg/xbet/data/verigram/VerigramDataConstants;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NO_ERROR:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/data/verigram/VerigramDataConstants;

    invoke-direct {v0}, Lorg/xbet/data/verigram/VerigramDataConstants;-><init>()V

    sput-object v0, Lorg/xbet/data/verigram/VerigramDataConstants;->INSTANCE:Lorg/xbet/data/verigram/VerigramDataConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
