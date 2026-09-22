.class Lorg/telegram/ui/ActionBar/Theme$12;
.super Lorg/telegram/ui/ActionBar/MessageDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/Theme;->createThemePreviewImage(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;)Ljava/lang/String;
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
    iput-object p4, p0, Lorg/telegram/ui/ActionBar/Theme$12;->val$colors:Landroid/util/SparseIntArray;

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
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$12;->val$colors:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/Theme$12;->val$colors:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->access$500()[I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    aget p1, v0, p1

    .line 21
    .line 22
    return p1
.end method

.method public getCurrentColor(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$12;->val$colors:Landroid/util/SparseIntArray;

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
