.class Lorg/telegram/ui/Components/Bulletin$Layout$1;
.super Lj1/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Bulletin$Layout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj1/i;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj1/i;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lorg/telegram/ui/Components/Bulletin$Layout;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Bulletin$Layout$1;->getValue(Lorg/telegram/ui/Components/Bulletin$Layout;)F

    move-result p1

    return p1
.end method

.method public getValue(Lorg/telegram/ui/Components/Bulletin$Layout;)F
    .locals 0

    .line 2
    iget p1, p1, Lorg/telegram/ui/Components/Bulletin$Layout;->inOutOffset:F

    return p1
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lorg/telegram/ui/Components/Bulletin$Layout;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/Bulletin$Layout$1;->setValue(Lorg/telegram/ui/Components/Bulletin$Layout;F)V

    return-void
.end method

.method public setValue(Lorg/telegram/ui/Components/Bulletin$Layout;F)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/Bulletin$Layout;->access$2200(Lorg/telegram/ui/Components/Bulletin$Layout;F)V

    return-void
.end method
