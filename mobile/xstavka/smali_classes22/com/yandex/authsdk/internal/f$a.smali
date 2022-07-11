.class public Lcom/yandex/authsdk/internal/f$a;
.super Ljava/lang/Object;
.source "PackageManagerHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/authsdk/internal/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(Ljava/lang/String;IFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/authsdk/internal/f$a;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/yandex/authsdk/internal/f$a;->b:I

    .line 4
    iput p3, p0, Lcom/yandex/authsdk/internal/f$a;->c:F

    int-to-float p1, p4

    .line 5
    iput p1, p0, Lcom/yandex/authsdk/internal/f$a;->d:F

    return-void
.end method
