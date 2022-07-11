.class final synthetic Lorg/xbet/feed/results/presentation/champs/holders/GroupHolder$1;
.super Lkotlin/jvm/internal/m;
.source "GroupHolder.kt"

# interfaces
.implements Lz90/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/feed/results/presentation/champs/holders/GroupHolder;-><init>(Lorg/xbet/ui_common/utils/IconsHelperInterface;Lz90/l;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lz90/q<",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "Ljava/lang/Boolean;",
        "Lorg/xbet/feed/results/databinding/ItemResultsChampGroupBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/xbet/feed/results/presentation/champs/holders/GroupHolder$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/feed/results/presentation/champs/holders/GroupHolder$1;

    invoke-direct {v0}, Lorg/xbet/feed/results/presentation/champs/holders/GroupHolder$1;-><init>()V

    sput-object v0, Lorg/xbet/feed/results/presentation/champs/holders/GroupHolder$1;->INSTANCE:Lorg/xbet/feed/results/presentation/champs/holders/GroupHolder$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lorg/xbet/feed/results/databinding/ItemResultsChampGroupBinding;

    const/4 v1, 0x3

    const-string v3, "inflate"

    const-string v4, "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/feed/results/databinding/ItemResultsChampGroupBinding;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/LayoutInflater;

    check-cast p2, Landroid/view/ViewGroup;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/xbet/feed/results/presentation/champs/holders/GroupHolder$1;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/feed/results/databinding/ItemResultsChampGroupBinding;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/feed/results/databinding/ItemResultsChampGroupBinding;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lorg/xbet/feed/results/databinding/ItemResultsChampGroupBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/feed/results/databinding/ItemResultsChampGroupBinding;

    move-result-object p1

    return-object p1
.end method
