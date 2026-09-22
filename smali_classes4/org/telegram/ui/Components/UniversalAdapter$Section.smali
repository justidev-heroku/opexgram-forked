.class Lorg/telegram/ui/Components/UniversalAdapter$Section;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/UniversalAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Section"
.end annotation


# instance fields
.field public end:I

.field public start:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/UniversalAdapter$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/telegram/ui/Components/UniversalAdapter$Section;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/UniversalAdapter$Section;->start:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Components/UniversalAdapter$Section;->end:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method
