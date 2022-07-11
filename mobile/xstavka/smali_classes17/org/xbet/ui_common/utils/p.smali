.class public final synthetic Lorg/xbet/ui_common/utils/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# static fields
.field public static final synthetic a:Lorg/xbet/ui_common/utils/p;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/ui_common/utils/p;

    invoke-direct {v0}, Lorg/xbet/ui_common/utils/p;-><init>()V

    sput-object v0, Lorg/xbet/ui_common/utils/p;->a:Lorg/xbet/ui_common/utils/p;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lorg/xbet/ui_common/utils/SampledObjectFilter;->a(Ljava/lang/Throwable;)V

    return-void
.end method
