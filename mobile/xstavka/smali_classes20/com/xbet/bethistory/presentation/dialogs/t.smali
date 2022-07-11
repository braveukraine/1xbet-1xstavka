.class public final synthetic Lcom/xbet/bethistory/presentation/dialogs/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lcom/xbet/bethistory/presentation/dialogs/t;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xbet/bethistory/presentation/dialogs/t;

    invoke-direct {v0}, Lcom/xbet/bethistory/presentation/dialogs/t;-><init>()V

    sput-object v0, Lcom/xbet/bethistory/presentation/dialogs/t;->a:Lcom/xbet/bethistory/presentation/dialogs/t;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
