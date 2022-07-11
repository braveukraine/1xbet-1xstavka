.class public final synthetic Ll8/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Ll8/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ll8/c;

    invoke-direct {v0}, Ll8/c;-><init>()V

    sput-object v0, Ll8/c;->a:Ll8/c;

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

    invoke-static {p1}, Ll8/d;->b(Ljava/lang/Throwable;)Ln8/a;

    move-result-object p1

    return-object p1
.end method
