.class public final synthetic Lg8/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lg8/k;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lg8/k;

    invoke-direct {v0}, Lg8/k;-><init>()V

    sput-object v0, Lg8/k;->a:Lg8/k;

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

    check-cast p1, Ly00/i;

    invoke-virtual {p1}, Ly00/d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh8/a;

    return-object p1
.end method
