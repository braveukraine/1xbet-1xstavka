.class public final synthetic Lxt/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lxt/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lxt/h;

    invoke-direct {v0}, Lxt/h;-><init>()V

    sput-object v0, Lxt/h;->a:Lxt/h;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lvt/e;

    check-cast p1, Lvt/d$a;

    invoke-direct {v0, p1}, Lvt/e;-><init>(Lvt/d$a;)V

    return-object v0
.end method
