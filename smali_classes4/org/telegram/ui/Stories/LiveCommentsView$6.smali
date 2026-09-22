.class Lorg/telegram/ui/Stories/LiveCommentsView$6;
.super Lorg/telegram/ui/Stories/DarkThemeResourceProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/LiveCommentsView;->openStarsSheet(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/LiveCommentsView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/LiveCommentsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$6;->this$0:Lorg/telegram/ui/Stories/LiveCommentsView;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public appendColors()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    .line 4
    .line 5
    const v2, 0x14ffffff

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
