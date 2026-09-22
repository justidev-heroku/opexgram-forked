.class public final synthetic Lorg/telegram/ui/Adapters/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/MediaDataController$KeywordResultCallback;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;ILjava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Adapters/h;->a:Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;

    iput p2, p0, Lorg/telegram/ui/Adapters/h;->b:I

    iput-object p3, p0, Lorg/telegram/ui/Adapters/h;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final run(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Adapters/h;->b:I

    iget-object v1, p0, Lorg/telegram/ui/Adapters/h;->c:Ljava/util/HashMap;

    iget-object v2, p0, Lorg/telegram/ui/Adapters/h;->a:Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;

    invoke-static {v2, v0, v1, p1, p2}, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->d(Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;ILjava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method
