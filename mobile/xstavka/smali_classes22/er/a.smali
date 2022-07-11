.class public final synthetic Ler/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Ler/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ler/a;

    invoke-direct {v0}, Ler/a;-><init>()V

    sput-object v0, Ler/a;->a:Ler/a;

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

    check-cast p1, Ldr/c;

    invoke-static {p1}, Ler/d;->a(Ldr/c;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
