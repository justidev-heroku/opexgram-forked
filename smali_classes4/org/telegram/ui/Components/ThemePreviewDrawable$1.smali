.class Lorg/telegram/ui/Components/ThemePreviewDrawable$1;
.super Lorg/telegram/ui/ActionBar/MessageDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ThemePreviewDrawable;->createPreview(Ljava/io/File;Lorg/telegram/messenger/DocumentObject$ThemeDocument;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$colors:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(IZZLandroid/util/SparseIntArray;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lorg/telegram/ui/Components/ThemePreviewDrawable$1;->val$colors:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ActionBar/MessageDrawable;-><init>(IZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getColor(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemePreviewDrawable$1;->val$colors:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getCurrentColor(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemePreviewDrawable$1;->val$colors:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
