.class public abstract Lcom/sumsub/sns/presentation/screen/questionnary/e;
.super Ljava/lang/Object;
.source "QuestionnaireListItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/presentation/screen/questionnary/e$i;,
        Lcom/sumsub/sns/presentation/screen/questionnary/e$l;,
        Lcom/sumsub/sns/presentation/screen/questionnary/e$m;,
        Lcom/sumsub/sns/presentation/screen/questionnary/e$h;,
        Lcom/sumsub/sns/presentation/screen/questionnary/e$c;,
        Lcom/sumsub/sns/presentation/screen/questionnary/e$d;,
        Lcom/sumsub/sns/presentation/screen/questionnary/e$a;,
        Lcom/sumsub/sns/presentation/screen/questionnary/e$j;,
        Lcom/sumsub/sns/presentation/screen/questionnary/e$k;,
        Lcom/sumsub/sns/presentation/screen/questionnary/e$g;,
        Lcom/sumsub/sns/presentation/screen/questionnary/e$b;,
        Lcom/sumsub/sns/presentation/screen/questionnary/e$e;,
        Lcom/sumsub/sns/presentation/screen/questionnary/e$f;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\r\u0003\u0005\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001aB\u001b\u0008\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\r\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u0003\u0010\u000c\u0082\u0001\r\u001b\u001c\u001d\u001e\u001f !\"#$%&\'\u00a8\u0006("
    }
    d2 = {
        "Lcom/sumsub/sns/presentation/screen/questionnary/e;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "setSectionId",
        "(Ljava/lang/String;)V",
        "sectionId",
        "Lcom/sumsub/sns/core/data/source/applicant/remote/Item;",
        "Lcom/sumsub/sns/core/data/source/applicant/remote/Item;",
        "()Lcom/sumsub/sns/core/data/source/applicant/remote/Item;",
        "item",
        "<init>",
        "(Ljava/lang/String;Lcom/sumsub/sns/core/data/source/applicant/remote/Item;)V",
        "c",
        "d",
        "e",
        "f",
        "g",
        "h",
        "i",
        "j",
        "k",
        "l",
        "m",
        "Lcom/sumsub/sns/presentation/screen/questionnary/e$i;",
        "Lcom/sumsub/sns/presentation/screen/questionnary/e$l;",
        "Lcom/sumsub/sns/presentation/screen/questionnary/e$m;",
        "Lcom/sumsub/sns/presentation/screen/questionnary/e$h;",
        "Lcom/sumsub/sns/presentation/screen/questionnary/e$c;",
        "Lcom/sumsub/sns/presentation/screen/questionnary/e$d;",
        "Lcom/sumsub/sns/presentation/screen/questionnary/e$a;",
        "Lcom/sumsub/sns/presentation/screen/questionnary/e$j;",
        "Lcom/sumsub/sns/presentation/screen/questionnary/e$k;",
        "Lcom/sumsub/sns/presentation/screen/questionnary/e$g;",
        "Lcom/sumsub/sns/presentation/screen/questionnary/e$b;",
        "Lcom/sumsub/sns/presentation/screen/questionnary/e$e;",
        "Lcom/sumsub/sns/presentation/screen/questionnary/e$f;",
        "idensic-mobile-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Lcom/sumsub/sns/core/data/source/applicant/remote/Item;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/sumsub/sns/core/data/source/applicant/remote/Item;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/presentation/screen/questionnary/e;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/sumsub/sns/presentation/screen/questionnary/e;->b:Lcom/sumsub/sns/core/data/source/applicant/remote/Item;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/sumsub/sns/core/data/source/applicant/remote/Item;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sumsub/sns/presentation/screen/questionnary/e;-><init>(Ljava/lang/String;Lcom/sumsub/sns/core/data/source/applicant/remote/Item;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sumsub/sns/core/data/source/applicant/remote/Item;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/questionnary/e;->b:Lcom/sumsub/sns/core/data/source/applicant/remote/Item;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/questionnary/e;->a:Ljava/lang/String;

    return-object v0
.end method
