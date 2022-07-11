.class public final synthetic Lse0/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lse0/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lse0/d;

    invoke-direct {v0}, Lse0/d;-><init>()V

    sput-object v0, Lse0/d;->a:Lse0/d;

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

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lorg/xbet/domain/password/interactors/CheckFormInteractor;->b(Ljava/lang/Throwable;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
