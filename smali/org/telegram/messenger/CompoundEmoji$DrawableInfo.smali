.class Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/CompoundEmoji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DrawableInfo"
.end annotation


# static fields
.field private static final bitmaps:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static final loading:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field emoji:I

.field hash:I

.field place:I

.field placeholder:Z

.field skin:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;->bitmaps:Landroid/util/SparseArray;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;->loading:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;->placeholder:Z

    .line 9
    .line 10
    const/4 p2, -0x1

    .line 11
    :cond_0
    iput p1, p0, Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;->emoji:I

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput p2, p0, Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;->skin:I

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput p3, p0, Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;->place:I

    .line 24
    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const/4 v0, 0x3

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object p1, v0, v2

    .line 34
    .line 35
    aput-object p2, v0, v1

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    aput-object p3, v0, p1

    .line 39
    .line 40
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;->hash:I

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;->lambda$load$0()V

    return-void
.end method

.method private synthetic lambda$load$0()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "emoji/compound/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;->emoji:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "_"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;->skin:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;->place:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ".png"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lorg/telegram/messenger/Emoji;->loadBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    sget-object v1, Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;->bitmaps:Landroid/util/SparseArray;

    .line 47
    .line 48
    iget v2, p0, Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;->hash:I

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lorg/telegram/messenger/Emoji;->invalidateUiRunnable:Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    sget-object v0, Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;->loading:Ljava/util/ArrayList;

    .line 62
    .line 63
    iget v1, p0, Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;->hash:I

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;->bitmaps:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;->hash:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;->hash:I

    .line 2
    .line 3
    return v0
.end method

.method public isLoaded()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;->bitmaps:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;->hash:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public load()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;->isLoaded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;->loading:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget v1, p0, Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;->hash:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v1, p0, Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;->hash:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 32
    .line 33
    new-instance v1, Lorg/telegram/messenger/b1;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, v2}, Lorg/telegram/messenger/b1;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public updateSkin(I)Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;->skin:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;

    .line 7
    .line 8
    iget v1, p0, Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;->emoji:I

    .line 9
    .line 10
    iget v2, p0, Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;->place:I

    .line 11
    .line 12
    invoke-direct {v0, v1, p1, v2}, Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;-><init>(III)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
