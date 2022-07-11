.class public final Lc90/g;
.super Lv80/b;
.source "CompletableEmpty.java"


# static fields
.field public static final a:Lv80/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc90/g;

    invoke-direct {v0}, Lc90/g;-><init>()V

    sput-object v0, Lc90/g;->a:Lv80/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv80/b;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Lv80/c;)V
    .locals 0

    invoke-static {p1}, Lz80/d;->a(Lv80/c;)V

    return-void
.end method
