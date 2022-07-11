.class public final synthetic Laf0/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Laf0/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Laf0/e;

    invoke-direct {v0}, Laf0/e;-><init>()V

    sput-object v0, Laf0/e;->a:Laf0/e;

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

    check-cast p1, Lcom/xbet/onexuser/domain/entity/j;

    invoke-static {p1}, Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions$DefaultImpls;->d(Lcom/xbet/onexuser/domain/entity/j;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
