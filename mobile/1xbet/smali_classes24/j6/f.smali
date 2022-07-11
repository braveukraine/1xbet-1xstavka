.class public final synthetic Lj6/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/c;


# static fields
.field public static final synthetic a:Lj6/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj6/f;

    invoke-direct {v0}, Lj6/f;-><init>()V

    sput-object v0, Lj6/f;->a:Lj6/f;

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

    check-cast p1, Ljava/lang/String;

    check-cast p2, Li30/a;

    invoke-static {p1, p2}, Lj6/n;->b(Ljava/lang/String;Li30/a;)Lr90/m;

    move-result-object p1

    return-object p1
.end method
