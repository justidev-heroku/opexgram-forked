.class public Lorg/telegram/ui/Components/PorterDuffColorFilterState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private colorFilter:Landroid/graphics/ColorFilter;

.field private lastColor:I

.field private lastMode:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public get(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PorterDuffColorFilterState;->colorFilter:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Components/PorterDuffColorFilterState;->lastColor:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/PorterDuffColorFilterState;->lastMode:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    if-eq v0, p2, :cond_1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/telegram/ui/Components/PorterDuffColorFilterState;->colorFilter:Landroid/graphics/ColorFilter;

    .line 19
    .line 20
    iput p1, p0, Lorg/telegram/ui/Components/PorterDuffColorFilterState;->lastColor:I

    .line 21
    .line 22
    iput-object p2, p0, Lorg/telegram/ui/Components/PorterDuffColorFilterState;->lastMode:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/PorterDuffColorFilterState;->colorFilter:Landroid/graphics/ColorFilter;

    .line 25
    .line 26
    return-object p1
.end method
