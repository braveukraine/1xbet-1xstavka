.class public final Lcom/sumsub/sns/core/data/model/Applicant;
.super Ljava/lang/Object;
.source "Applicant.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/core/data/model/Applicant$RequiredIdDocs;,
        Lcom/sumsub/sns/core/data/model/Applicant$Review;,
        Lcom/sumsub/sns/core/data/model/Applicant$Info;,
        Lcom/sumsub/sns/core/data/model/Applicant$MetaValue;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0004Z[\\]B\u00af\u0001\u0012\u0006\u0010\u001b\u001a\u00020\t\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010)\u001a\u00020$\u0012\u0008\u0010+\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010,\u0012\u0006\u00109\u001a\u000202\u0012\u0008\u0010<\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010A\u001a\u0004\u0018\u00010=\u0012\u0008\u0010B\u001a\u0004\u0018\u00010\t\u0012\u000e\u0010F\u001a\n\u0012\u0004\u0012\u00020C\u0018\u00010\u0006\u0012\u0008\u0010H\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010J\u001a\u0004\u0018\u00010\t\u0012\u000e\u0010N\u001a\n\u0012\u0004\u0012\u00020L\u0018\u00010K\u00a2\u0006\u0004\u0008X\u0010YJ\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0000J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u000bH\u00d6\u0001J\u0019\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u000bH\u00d6\u0001R\u0017\u0010\u001b\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u001c\u0010\u001aR\u0019\u0010\u001f\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001aR\u0019\u0010!\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0018\u001a\u0004\u0008 \u0010\u001aR\u0019\u0010#\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0018\u001a\u0004\u0008\"\u0010\u001aR\u0017\u0010)\u001a\u00020$8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0019\u0010+\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0018\u001a\u0004\u0008*\u0010\u001aR\u0019\u00101\u001a\u0004\u0018\u00010,8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\"\u00109\u001a\u0002028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u0019\u0010<\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010\u0018\u001a\u0004\u0008;\u0010\u001aR\u0019\u0010A\u001a\u0004\u0018\u00010=8\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008%\u0010@R\u0019\u0010B\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0018\u001a\u0004\u0008-\u0010\u001aR\u001f\u0010F\u001a\n\u0012\u0004\u0012\u00020C\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010D\u001a\u0004\u00083\u0010ER\u0019\u0010H\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u0010\u0018\u001a\u0004\u0008\u001d\u0010\u001aR\u0019\u0010J\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010\u0018\u001a\u0004\u0008:\u0010\u001aR\u001f\u0010N\u001a\n\u0012\u0004\u0012\u00020L\u0018\u00010K8\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u0010D\u001a\u0004\u0008>\u0010ER\u0013\u0010O\u001a\u0004\u0018\u00010\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u001aR\u0011\u0010R\u001a\u00020P8F\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010QR\u0011\u0010T\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010SR\u0011\u0010V\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010SR\u0011\u0010W\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010S\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006^"
    }
    d2 = {
        "Lcom/sumsub/sns/core/data/model/Applicant;",
        "Landroid/os/Parcelable;",
        "Lcom/sumsub/sns/core/data/model/DocumentType;",
        "type",
        "Lcom/sumsub/sns/core/data/model/Applicant$RequiredIdDocs$DocSetsItem;",
        "b",
        "",
        "Lcom/sumsub/sns/core/data/model/i;",
        "e",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lca0/y;",
        "writeToParcel",
        "a",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "id",
        "getType",
        "c",
        "getClientId",
        "clientId",
        "getCreatedAt",
        "createdAt",
        "g",
        "inspectionId",
        "Lcom/sumsub/sns/core/data/model/Applicant$RequiredIdDocs;",
        "f",
        "Lcom/sumsub/sns/core/data/model/Applicant$RequiredIdDocs;",
        "l",
        "()Lcom/sumsub/sns/core/data/model/Applicant$RequiredIdDocs;",
        "requiredIdDocs",
        "getExternalUserId",
        "externalUserId",
        "Lcom/sumsub/sns/core/data/model/Agreement;",
        "h",
        "Lcom/sumsub/sns/core/data/model/Agreement;",
        "getAgreement",
        "()Lcom/sumsub/sns/core/data/model/Agreement;",
        "agreement",
        "Lcom/sumsub/sns/core/data/model/Applicant$Review;",
        "i",
        "Lcom/sumsub/sns/core/data/model/Applicant$Review;",
        "m",
        "()Lcom/sumsub/sns/core/data/model/Applicant$Review;",
        "r",
        "(Lcom/sumsub/sns/core/data/model/Applicant$Review;)V",
        "review",
        "j",
        "getEnv",
        "env",
        "Lcom/sumsub/sns/core/data/model/Applicant$Info;",
        "k",
        "Lcom/sumsub/sns/core/data/model/Applicant$Info;",
        "()Lcom/sumsub/sns/core/data/model/Applicant$Info;",
        "info",
        "lang",
        "Lcom/sumsub/sns/core/data/model/Applicant$MetaValue;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "metadata",
        "n",
        "email",
        "o",
        "phone",
        "",
        "Lcom/sumsub/sns/core/data/source/applicant/remote/Questionnaire;",
        "p",
        "questionnaires",
        "country",
        "Lcom/sumsub/sns/core/data/model/ReviewStatusType;",
        "()Lcom/sumsub/sns/core/data/model/ReviewStatusType;",
        "status",
        "()Z",
        "isApproved",
        "q",
        "isTemporarilyDeclined",
        "isFinallyRejected",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/Applicant$RequiredIdDocs;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/Agreement;Lcom/sumsub/sns/core/data/model/Applicant$Review;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/Applicant$Info;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "Info",
        "MetaValue",
        "RequiredIdDocs",
        "Review",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sumsub/sns/core/data/model/Applicant;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Lcom/sumsub/sns/core/data/model/Applicant$RequiredIdDocs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:Lcom/sumsub/sns/core/data/model/Agreement;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Lcom/sumsub/sns/core/data/model/Applicant$Review;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final k:Lcom/sumsub/sns/core/data/model/Applicant$Info;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sumsub/sns/core/data/model/Applicant$MetaValue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sumsub/sns/core/data/source/applicant/remote/Questionnaire;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sumsub/sns/core/data/model/Applicant$a;

    invoke-direct {v0}, Lcom/sumsub/sns/core/data/model/Applicant$a;-><init>()V

    sput-object v0, Lcom/sumsub/sns/core/data/model/Applicant;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/Applicant$RequiredIdDocs;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/Agreement;Lcom/sumsub/sns/core/data/model/Applicant$Review;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/Applicant$Info;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/sumsub/sns/core/data/model/Applicant$RequiredIdDocs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/sumsub/sns/core/data/model/Agreement;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/sumsub/sns/core/data/model/Applicant$Review;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/sumsub/sns/core/data/model/Applicant$Info;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/core/data/model/Applicant$RequiredIdDocs;",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/core/data/model/Agreement;",
            "Lcom/sumsub/sns/core/data/model/Applicant$Review;",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/core/data/model/Applicant$Info;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/core/data/model/Applicant$MetaValue;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/core/data/source/applicant/remote/Questionnaire;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/sumsub/sns/core/data/model/Applicant;->a:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/sumsub/sns/core/data/model/Applicant;->b:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/sumsub/sns/core/data/model/Applicant;->c:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/sumsub/sns/core/data/model/Applicant;->d:Ljava/lang/String;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/sumsub/sns/core/data/model/Applicant;->e:Ljava/lang/String;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/sumsub/sns/core/data/model/Applicant;->f:Lcom/sumsub/sns/core/data/model/Applicant$RequiredIdDocs;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/sumsub/sns/core/data/model/Applicant;->g:Ljava/lang/String;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/sumsub/sns/core/data/model/Applicant;->h:Lcom/sumsub/sns/core/data/model/Agreement;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/sumsub/sns/core/data/model/Applicant;->i:Lcom/sumsub/sns/core/data/model/Applicant$Review;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/sumsub/sns/core/data/model/Applicant;->j:Ljava/lang/String;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/sumsub/sns/core/data/model/Applicant;->k:Lcom/sumsub/sns/core/data/model/Applicant$Info;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/sumsub/sns/core/data/model/Applicant;->l:Ljava/lang/String;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/sumsub/sns/core/data/model/Applicant;->m:Ljava/util/List;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/sumsub/sns/core/data/model/Applicant;->n:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/sumsub/sns/core/data/model/Applicant;->o:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/sumsub/sns/core/data/model/Applicant;->p:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/Applicant;->k:Lcom/sumsub/sns/core/data/model/Applicant$Info;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/model/Applicant$Info;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final b(Lcom/sumsub/sns/core/data/model/DocumentType;)Lcom/sumsub/sns/core/data/model/Applicant$RequiredIdDocs$DocSetsItem;
    .locals 3
    .param p1    # Lcom/sumsub/sns/core/data/model/DocumentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/Applicant;->f:Lcom/sumsub/sns/core/data/model/Applicant$RequiredIdDocs;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/model/Applicant$RequiredIdDocs;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/sumsub/sns/core/data/model/Applicant$RequiredIdDocs$DocSetsItem;

    invoke-virtual {v2}, Lcom/sumsub/sns/core/data/model/Applicant$RequiredIdDocs$DocSetsItem;->c()Lcom/sumsub/sns/core/data/model/DocumentType;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/sumsub/sns/core/data/model/Applicant$RequiredIdDocs$DocSetsItem;

    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/Applicant;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/Applicant;->a:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lcom/sumsub/sns/core/data/model/DocumentType;)Ljava/util/List;
    .locals 2
    .param p1    # Lcom/sumsub/sns/core/data/model/DocumentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/core/data/model/DocumentType;",
            ")",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/core/data/model/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/core/data/model/Applicant;->b(Lcom/sumsub/sns/core/data/model/DocumentType;)Lcom/sumsub/sns/core/data/model/Applicant$RequiredIdDocs$DocSetsItem;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/sumsub/sns/core/data/model/Applicant$RequiredIdDocs$DocSetsItem;->f()Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-static {v1}, Lcom/sumsub/sns/core/data/model/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sumsub/sns/core/data/model/i;->d(Ljava/lang/String;)Lcom/sumsub/sns/core/data/model/i;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sumsub/sns/core/data/model/Applicant;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sumsub/sns/core/data/model/Applicant;

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/Applicant;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/sumsub/sns/core/data/model/Applicant;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/Applicant;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/sumsub/sns/core/data/model/Applicant;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/Applicant;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/sumsub/sns/core/data/model/Applicant;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/Applicant;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/sumsub/sns/core/data/model/Applicant;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/Applicant;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/sumsub/sns/core/data/model/Applicant;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/Applicant;->f:Lcom/sumsub/sns/core/data/model/Applicant$RequiredIdDocs;

    iget-object v3, p1, Lcom/sumsub/sns/core/data/model/Applicant;->f:Lcom/sumsub/sns/core/data/model/Applicant$RequiredIdDocs;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/Applicant;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/sumsub/sns/core/data/model/Applicant;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/Applicant;->h:Lcom/sumsub/sns/core/data/model/Agreement;

    iget-object v3, p1, Lcom/sumsub/sns/core/data/model/Applicant;->h:Lcom/sumsub/sns/core/data/model/Agreement;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/Applicant;->i:Lcom/sumsub/sns/core/data/model/Applicant$Review;

    iget-object v3, p1, Lcom/sumsub/sns/core/data/model/Applicant;->i:Lcom/sumsub/sns/core/data/model/Applicant$Review;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/Applicant;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/sumsub/sns/core/data/model/Applicant;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/Applicant;->k:Lcom/sumsub/sns/core/data/model/Applicant$Info;

    iget-object v3, p1, Lcom/sumsub/sns/core/data/model/Applicant;->k:Lcom/sumsub/sns/core/data/model/Applicant$Info;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/Applicant;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/sumsub/sns/core/data/model/Applicant;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/Applicant;->m:Ljava/util/List;

    iget-object v3, p1, Lcom/sumsub/sns/core/data/model/Applicant;->m:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/Applicant;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/sumsub/sns/core/data/model/Applicant;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/Applicant;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/sumsub/sns/core/data/model/Applicant;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/Applicant;->p:Ljava/util/List;

    iget-object p1, p1, Lcom/sumsub/sns/core/data/model/Applicant;->p:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final f()Lcom/sumsub/sns/core/data/model/Applicant$Info;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/Applicant;->k:Lcom/sumsub/sns/core/data/model/Applicant$Info;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/Applicant;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/Applicant;->l:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/Applicant;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/Applicant;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/Applicant;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/Applicant;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/Applicant;->e:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/Applicant;->f:Lcom/sumsub/sns/core/data/model/Applicant$RequiredIdDocs;

    invoke-virtual {v1}, Lcom/sumsub/sns/core/data/model/Applicant$RequiredIdDocs;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/Applicant;->g:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/Applicant;->h:Lcom/sumsub/sns/core/data/model/Agreement;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/sumsub/sns/core/data/model/Agreement;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/Applicant;->i:Lcom/sumsub/sns/core/data/model/Applicant$Review;

    invoke-virtual {v1}, Lcom/sumsub/sns/core/data/model/Applicant$Review;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/Applicant;->j:Ljava/lang/String;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/Applicant;->k:Lcom/sumsub/sns/core/data/model/Applicant$Info;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Lcom/sumsub/sns/core/data/model/Applicant$Info;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/Applicant;->l:Ljava/lang/String;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/Applicant;->m:Ljava/util/List;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/Applicant;->n:Ljava/lang/String;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/Applicant;->o:Ljava/lang/String;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/Applicant;->p:Ljava/util/List;

    if-nez v1, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/core/data/model/Applicant$MetaValue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/Applicant;->m:Ljava/util/List;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/Applicant;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/core/data/source/applicant/remote/Questionnaire;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/Applicant;->p:Ljava/util/List;

    return-object v0
.end method

.method public final l()Lcom/sumsub/sns/core/data/model/Applicant$RequiredIdDocs;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/Applicant;->f:Lcom/sumsub/sns/core/data/model/Applicant$RequiredIdDocs;

    return-object v0
.end method

.method public final m()Lcom/sumsub/sns/core/data/model/Applicant$Review;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/Applicant;->i:Lcom/sumsub/sns/core/data/model/Applicant$Review;

    return-object v0
.end method

.method public final n()Lcom/sumsub/sns/core/data/model/ReviewStatusType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/Applicant;->i:Lcom/sumsub/sns/core/data/model/Applicant$Review;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/model/Applicant$Review;->b()Lcom/sumsub/sns/core/data/model/ReviewStatusType;

    move-result-object v0

    return-object v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/Applicant;->i:Lcom/sumsub/sns/core/data/model/Applicant$Review;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/model/Applicant$Review;->a()Lcom/sumsub/sns/core/data/model/Applicant$Review$Result;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/model/Applicant$Review$Result;->b()Lcom/sumsub/sns/core/data/model/ReviewAnswerType;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/sumsub/sns/core/data/model/ReviewAnswerType;->Green:Lcom/sumsub/sns/core/data/model/ReviewAnswerType;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final p()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/Applicant;->i:Lcom/sumsub/sns/core/data/model/Applicant$Review;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/model/Applicant$Review;->a()Lcom/sumsub/sns/core/data/model/Applicant$Review$Result;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/model/Applicant$Review$Result;->b()Lcom/sumsub/sns/core/data/model/ReviewAnswerType;

    move-result-object v0

    :goto_0
    sget-object v2, Lcom/sumsub/sns/core/data/model/ReviewAnswerType;->Red:Lcom/sumsub/sns/core/data/model/ReviewAnswerType;

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/Applicant;->i:Lcom/sumsub/sns/core/data/model/Applicant$Review;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/model/Applicant$Review;->b()Lcom/sumsub/sns/core/data/model/ReviewStatusType;

    move-result-object v0

    sget-object v2, Lcom/sumsub/sns/core/data/model/ReviewStatusType;->Completed:Lcom/sumsub/sns/core/data/model/ReviewStatusType;

    if-ne v0, v2, :cond_4

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/Applicant;->i:Lcom/sumsub/sns/core/data/model/Applicant$Review;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/model/Applicant$Review;->a()Lcom/sumsub/sns/core/data/model/Applicant$Review$Result;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/model/Applicant$Review$Result;->c()Lcom/sumsub/sns/core/data/model/ReviewRejectType;

    move-result-object v0

    :goto_1
    sget-object v2, Lcom/sumsub/sns/core/data/model/ReviewRejectType;->Final:Lcom/sumsub/sns/core/data/model/ReviewRejectType;

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/Applicant;->i:Lcom/sumsub/sns/core/data/model/Applicant$Review;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/model/Applicant$Review;->a()Lcom/sumsub/sns/core/data/model/Applicant$Review$Result;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/model/Applicant$Review$Result;->c()Lcom/sumsub/sns/core/data/model/ReviewRejectType;

    move-result-object v1

    :goto_2
    sget-object v0, Lcom/sumsub/sns/core/data/model/ReviewRejectType;->External:Lcom/sumsub/sns/core/data/model/ReviewRejectType;

    if-ne v1, v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method public final q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/Applicant;->i:Lcom/sumsub/sns/core/data/model/Applicant$Review;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/model/Applicant$Review;->a()Lcom/sumsub/sns/core/data/model/Applicant$Review$Result;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/model/Applicant$Review$Result;->b()Lcom/sumsub/sns/core/data/model/ReviewAnswerType;

    move-result-object v0

    :goto_0
    sget-object v2, Lcom/sumsub/sns/core/data/model/ReviewAnswerType;->Red:Lcom/sumsub/sns/core/data/model/ReviewAnswerType;

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/Applicant;->i:Lcom/sumsub/sns/core/data/model/Applicant$Review;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/model/Applicant$Review;->b()Lcom/sumsub/sns/core/data/model/ReviewStatusType;

    move-result-object v0

    sget-object v2, Lcom/sumsub/sns/core/data/model/ReviewStatusType;->Completed:Lcom/sumsub/sns/core/data/model/ReviewStatusType;

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/Applicant;->i:Lcom/sumsub/sns/core/data/model/Applicant$Review;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/model/Applicant$Review;->a()Lcom/sumsub/sns/core/data/model/Applicant$Review$Result;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/model/Applicant$Review$Result;->c()Lcom/sumsub/sns/core/data/model/ReviewRejectType;

    move-result-object v1

    :goto_1
    sget-object v0, Lcom/sumsub/sns/core/data/model/ReviewRejectType;->Retry:Lcom/sumsub/sns/core/data/model/ReviewRejectType;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public final r(Lcom/sumsub/sns/core/data/model/Applicant$Review;)V
    .locals 0
    .param p1    # Lcom/sumsub/sns/core/data/model/Applicant$Review;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/core/data/model/Applicant;->i:Lcom/sumsub/sns/core/data/model/Applicant$Review;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Applicant(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/Applicant;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/Applicant;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/Applicant;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/Applicant;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inspectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/Applicant;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requiredIdDocs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/Applicant;->f:Lcom/sumsub/sns/core/data/model/Applicant$RequiredIdDocs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", externalUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/Applicant;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", agreement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/Applicant;->h:Lcom/sumsub/sns/core/data/model/Agreement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", review="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/Applicant;->i:Lcom/sumsub/sns/core/data/model/Applicant$Review;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", env="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/Applicant;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/Applicant;->k:Lcom/sumsub/sns/core/data/model/Applicant$Info;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lang="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/Applicant;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/Applicant;->m:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/Applicant;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", phone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/Applicant;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", questionnaires="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/Applicant;->p:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/Applicant;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/Applicant;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/Applicant;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/Applicant;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/Applicant;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/Applicant;->f:Lcom/sumsub/sns/core/data/model/Applicant$RequiredIdDocs;

    invoke-virtual {v0, p1, p2}, Lcom/sumsub/sns/core/data/model/Applicant$RequiredIdDocs;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/Applicant;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/Applicant;->h:Lcom/sumsub/sns/core/data/model/Agreement;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/sumsub/sns/core/data/model/Agreement;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/Applicant;->i:Lcom/sumsub/sns/core/data/model/Applicant$Review;

    invoke-virtual {v0, p1, p2}, Lcom/sumsub/sns/core/data/model/Applicant$Review;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/Applicant;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/Applicant;->k:Lcom/sumsub/sns/core/data/model/Applicant$Info;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/sumsub/sns/core/data/model/Applicant$Info;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/Applicant;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/Applicant;->m:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sumsub/sns/core/data/model/Applicant$MetaValue;

    invoke-virtual {v3, p1, p2}, Lcom/sumsub/sns/core/data/model/Applicant$MetaValue;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/Applicant;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/Applicant;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/Applicant;->p:Ljava/util/List;

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sumsub/sns/core/data/source/applicant/remote/Questionnaire;

    invoke-virtual {v1, p1, p2}, Lcom/sumsub/sns/core/data/source/applicant/remote/Questionnaire;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_5
    :goto_5
    return-void
.end method
