.class public final Lorg/xbet/client1/new_arch/data/data_store/testsection/TestSectionDataStore;
.super Ljava/lang/Object;
.source "TestSectionDataStore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/data/data_store/testsection/TestSectionDataStore$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J \u0010\u0007\u001a\u00020\u00062\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0002J\u001e\u0010\t\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00020\u0008J\u0006\u0010\n\u001a\u00020\u0006R\u0016\u0010\u000b\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/data/data_store/testsection/TestSectionDataStore;",
        "",
        "Lr90/r;",
        "",
        "",
        "country",
        "Lr90/x;",
        "saveFakeCountry",
        "Lv80/v;",
        "takeFakeCountry",
        "clear",
        "fakeCountryId",
        "I",
        "fakeCountryName",
        "Ljava/lang/String;",
        "fakeCountryCode",
        "<init>",
        "()V",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/client1/new_arch/data/data_store/testsection/TestSectionDataStore$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EMPTY_COUNTRY:Ljava/lang/String; = ""
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EMPTY_COUNTRY_ID:I


# instance fields
.field private fakeCountryCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fakeCountryId:I

.field private fakeCountryName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/new_arch/data/data_store/testsection/TestSectionDataStore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/data/data_store/testsection/TestSectionDataStore$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/new_arch/data/data_store/testsection/TestSectionDataStore;->Companion:Lorg/xbet/client1/new_arch/data/data_store/testsection/TestSectionDataStore$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lorg/xbet/client1/new_arch/data/data_store/testsection/TestSectionDataStore;->fakeCountryName:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lorg/xbet/client1/new_arch/data/data_store/testsection/TestSectionDataStore;->fakeCountryCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lorg/xbet/client1/new_arch/data/data_store/testsection/TestSectionDataStore;->fakeCountryId:I

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lorg/xbet/client1/new_arch/data/data_store/testsection/TestSectionDataStore;->fakeCountryName:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lorg/xbet/client1/new_arch/data/data_store/testsection/TestSectionDataStore;->fakeCountryCode:Ljava/lang/String;

    return-void
.end method

.method public final saveFakeCountry(Lr90/r;)V
    .locals 1
    .param p1    # Lr90/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr90/r<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lr90/r;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lorg/xbet/client1/new_arch/data/data_store/testsection/TestSectionDataStore;->fakeCountryId:I

    .line 2
    invoke-virtual {p1}, Lr90/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/xbet/client1/new_arch/data/data_store/testsection/TestSectionDataStore;->fakeCountryName:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lr90/r;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lorg/xbet/client1/new_arch/data/data_store/testsection/TestSectionDataStore;->fakeCountryCode:Ljava/lang/String;

    return-void
.end method

.method public final takeFakeCountry()Lv80/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Lr90/r<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lr90/r;

    iget v1, p0, Lorg/xbet/client1/new_arch/data/data_store/testsection/TestSectionDataStore;->fakeCountryId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/client1/new_arch/data/data_store/testsection/TestSectionDataStore;->fakeCountryName:Ljava/lang/String;

    iget-object v3, p0, Lorg/xbet/client1/new_arch/data/data_store/testsection/TestSectionDataStore;->fakeCountryCode:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lr90/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lv80/v;->F(Ljava/lang/Object;)Lv80/v;

    move-result-object v0

    return-object v0
.end method
