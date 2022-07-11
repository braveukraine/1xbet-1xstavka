.class public final Lz/e$b;
.super Ljava/lang/Object;
.source "FontResourcesParserCompat.java"

# interfaces
.implements Lz/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:[Lz/e$c;


# direct methods
.method public constructor <init>([Lz/e$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz/e$b;->a:[Lz/e$c;

    return-void
.end method


# virtual methods
.method public a()[Lz/e$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/e$b;->a:[Lz/e$c;

    return-object v0
.end method
