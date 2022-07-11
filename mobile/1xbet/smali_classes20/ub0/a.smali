.class public final synthetic Lub0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lub0/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lub0/a;

    invoke-direct {v0}, Lub0/a;-><init>()V

    sput-object v0, Lub0/a;->a:Lub0/a;

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

    check-cast p1, Lm40/g;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/repositories/profile/CurrenciesInteractorImpl;->a(Lm40/g;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
