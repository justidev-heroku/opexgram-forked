.class public final synthetic Lorg/telegram/ui/Components/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/am;->a:Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;

    iput p2, p0, Lorg/telegram/ui/Components/am;->b:I

    iput p3, p0, Lorg/telegram/ui/Components/am;->c:I

    iput-object p4, p0, Lorg/telegram/ui/Components/am;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    iget v2, p0, Lorg/telegram/ui/Components/am;->c:I

    iget-object v3, p0, Lorg/telegram/ui/Components/am;->d:Ljava/lang/String;

    iget-object v0, p0, Lorg/telegram/ui/Components/am;->a:Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;

    iget v1, p0, Lorg/telegram/ui/Components/am;->b:I

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;->d(Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;IILjava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
