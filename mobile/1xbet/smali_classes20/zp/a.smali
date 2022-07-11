.class public final synthetic Lzp/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# static fields
.field public static final synthetic a:Lzp/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lzp/a;

    invoke-direct {v0}, Lzp/a;-><init>()V

    sput-object v0, Lzp/a;->a:Lzp/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lzp/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
