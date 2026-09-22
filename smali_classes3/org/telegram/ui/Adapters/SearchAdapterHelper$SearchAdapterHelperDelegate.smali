.class public interface abstract Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Adapters/SearchAdapterHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SearchAdapterHelperDelegate"
.end annotation


# virtual methods
.method public abstract canApplySearchResults(I)Z
.end method

.method public abstract getExcludeCallParticipants()Lz/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/f;"
        }
    .end annotation
.end method

.method public abstract getExcludeUsers()Lz/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/f;"
        }
    .end annotation
.end method

.method public abstract onDataSetChanged(I)V
.end method

.method public abstract onSetHashtags(Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Adapters/SearchAdapterHelper$HashtagObject;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/ui/Adapters/SearchAdapterHelper$HashtagObject;",
            ">;)V"
        }
    .end annotation
.end method
