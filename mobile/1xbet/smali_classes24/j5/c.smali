.class public final synthetic Lj5/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lj5/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj5/c;

    invoke-direct {v0}, Lj5/c;-><init>()V

    sput-object v0, Lj5/c;->a:Lj5/c;

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

    invoke-static {p1}, Lj5/a$f$a;->a(Lm40/g;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
