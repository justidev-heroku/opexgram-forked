.class public Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer$Section;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Section"
.end annotation


# instance fields
.field public alpha:F

.field public from:F

.field public to:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer$Section;->from:F

    .line 5
    .line 6
    iput p2, p0, Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer$Section;->to:F

    .line 7
    .line 8
    iput p3, p0, Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer$Section;->alpha:F

    .line 9
    .line 10
    return-void
.end method
