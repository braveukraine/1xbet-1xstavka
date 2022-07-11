.class public final synthetic Lgu/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lgu/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lgu/h;

    invoke-direct {v0}, Lgu/h;-><init>()V

    sput-object v0, Lgu/h;->a:Lgu/h;

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

    new-instance v0, Leu/d;

    check-cast p1, Leu/c$a;

    invoke-direct {v0, p1}, Leu/d;-><init>(Leu/c$a;)V

    return-object v0
.end method
