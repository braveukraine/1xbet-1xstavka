.class public final synthetic Lmo/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lmo/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lmo/d;

    invoke-direct {v0}, Lmo/d;-><init>()V

    sput-object v0, Lmo/d;->a:Lmo/d;

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

    check-cast p1, Llo/a;

    invoke-static {p1}, Lmo/g;->c(Llo/a;)Lco/a;

    move-result-object p1

    return-object p1
.end method
