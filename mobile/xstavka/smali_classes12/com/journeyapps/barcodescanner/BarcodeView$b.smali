.class final enum Lcom/journeyapps/barcodescanner/BarcodeView$b;
.super Ljava/lang/Enum;
.source "BarcodeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/BarcodeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/journeyapps/barcodescanner/BarcodeView$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/journeyapps/barcodescanner/BarcodeView$b;

.field public static final enum CONTINUOUS:Lcom/journeyapps/barcodescanner/BarcodeView$b;

.field public static final enum NONE:Lcom/journeyapps/barcodescanner/BarcodeView$b;

.field public static final enum SINGLE:Lcom/journeyapps/barcodescanner/BarcodeView$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/journeyapps/barcodescanner/BarcodeView$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/journeyapps/barcodescanner/BarcodeView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$b;->NONE:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    .line 2
    new-instance v0, Lcom/journeyapps/barcodescanner/BarcodeView$b;

    const-string v1, "SINGLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/journeyapps/barcodescanner/BarcodeView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$b;->SINGLE:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    .line 3
    new-instance v0, Lcom/journeyapps/barcodescanner/BarcodeView$b;

    const-string v1, "CONTINUOUS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/journeyapps/barcodescanner/BarcodeView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$b;->CONTINUOUS:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    .line 4
    invoke-static {}, Lcom/journeyapps/barcodescanner/BarcodeView$b;->a()[Lcom/journeyapps/barcodescanner/BarcodeView$b;

    move-result-object v0

    sput-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$b;->$VALUES:[Lcom/journeyapps/barcodescanner/BarcodeView$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/journeyapps/barcodescanner/BarcodeView$b;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/journeyapps/barcodescanner/BarcodeView$b;

    .line 1
    sget-object v1, Lcom/journeyapps/barcodescanner/BarcodeView$b;->NONE:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/journeyapps/barcodescanner/BarcodeView$b;->SINGLE:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/journeyapps/barcodescanner/BarcodeView$b;->CONTINUOUS:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/journeyapps/barcodescanner/BarcodeView$b;
    .locals 1

    .line 1
    const-class v0, Lcom/journeyapps/barcodescanner/BarcodeView$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/journeyapps/barcodescanner/BarcodeView$b;

    return-object p0
.end method

.method public static values()[Lcom/journeyapps/barcodescanner/BarcodeView$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$b;->$VALUES:[Lcom/journeyapps/barcodescanner/BarcodeView$b;

    invoke-virtual {v0}, [Lcom/journeyapps/barcodescanner/BarcodeView$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/journeyapps/barcodescanner/BarcodeView$b;

    return-object v0
.end method
