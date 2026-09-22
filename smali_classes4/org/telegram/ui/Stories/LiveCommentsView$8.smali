.class Lorg/telegram/ui/Stories/LiveCommentsView$8;
.super Lorg/telegram/ui/Stories/DarkThemeResourceProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/LiveCommentsView;->openDeleteMessage(Landroid/content/Context;JLorg/telegram/messenger/Utilities$Callback3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public appendColors()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 4
    .line 5
    const v2, -0xdfdfe0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
