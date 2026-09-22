.class Lorg/telegram/ui/CachedMediaLayout$ItemInner;
.super Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/CachedMediaLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ItemInner"
.end annotation


# instance fields
.field entities:Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;

.field file:Lorg/telegram/ui/Storage/CacheModel$FileInfo;

.field final synthetic this$0:Lorg/telegram/ui/CachedMediaLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/CachedMediaLayout;ILorg/telegram/ui/CacheControlActivity$DialogFileEntities;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/CachedMediaLayout$ItemInner;->this$0:Lorg/telegram/ui/CachedMediaLayout;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;-><init>(IZ)V

    .line 3
    iput-object p3, p0, Lorg/telegram/ui/CachedMediaLayout$ItemInner;->entities:Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/CachedMediaLayout;ILorg/telegram/ui/Storage/CacheModel$FileInfo;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lorg/telegram/ui/CachedMediaLayout$ItemInner;->this$0:Lorg/telegram/ui/CachedMediaLayout;

    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;-><init>(IZ)V

    .line 6
    iput-object p3, p0, Lorg/telegram/ui/CachedMediaLayout$ItemInner;->file:Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lorg/telegram/ui/CachedMediaLayout$ItemInner;

    .line 20
    .line 21
    iget v2, p0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 22
    .line 23
    iget v3, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_4

    .line 26
    .line 27
    if-ne v2, v0, :cond_3

    .line 28
    .line 29
    iget-object v3, p0, Lorg/telegram/ui/CachedMediaLayout$ItemInner;->entities:Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    iget-object v4, p1, Lorg/telegram/ui/CachedMediaLayout$ItemInner;->entities:Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    iget-wide v2, v3, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->dialogId:J

    .line 38
    .line 39
    iget-wide v4, v4, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->dialogId:J

    .line 40
    .line 41
    cmp-long p1, v2, v4

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    return v1

    .line 47
    :cond_3
    const/4 v0, 0x2

    .line 48
    if-ne v2, v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/CachedMediaLayout$ItemInner;->file:Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object p1, p1, Lorg/telegram/ui/CachedMediaLayout$ItemInner;->file:Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object v0, v0, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->file:Ljava/io/File;

    .line 59
    .line 60
    iget-object p1, p1, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->file:Ljava/io/File;

    .line 61
    .line 62
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :cond_4
    :goto_0
    return v1
.end method
