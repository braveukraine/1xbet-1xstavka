.class public final synthetic Lorg/xbet/finsecurity/set_limit/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/c;


# static fields
.field public static final synthetic a:Lorg/xbet/finsecurity/set_limit/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/finsecurity/set_limit/b;

    invoke-direct {v0}, Lorg/xbet/finsecurity/set_limit/b;-><init>()V

    sput-object v0, Lorg/xbet/finsecurity/set_limit/b;->a:Lorg/xbet/finsecurity/set_limit/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr90/m;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lorg/xbet/finsecurity/set_limit/SetLimitPresenter;->b(Lr90/m;Ljava/lang/String;)Lr90/r;

    move-result-object p1

    return-object p1
.end method
